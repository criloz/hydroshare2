// Generated by CoffeeScript 1.4.0
(function() {
  var __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

  $(function() {
    var AttributeCharacteristicsItemView, AttributeReportView, AttributeStylerItemView, AttributeStylerView, BrewerPalette, BrewerPaletteCollection, BrewerPaletteView, ColorStylePickerView, Field, LabelStylerView, OpacityPickerView, PointSizePickerView, Schema, StdPaletteView, UniformOpacityView, UniformPointSizeView, paletteNames, showView;
    window.finishedStyle = new Backbone.Model({
      "line-color": 'default',
      "polygon-fill": 'default',
      "line-opacity": 'default',
      "polygon-opacity": 'default',
      "point-width": 'default',
      "labels": 'default'
    });
    paletteNames = [
      {
        klass: "YlGn",
        name: "Yellow to Green",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "YlGnBu",
        name: "Yellow to Green to Blue",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "GnBu",
        name: "Green to Blue",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "BuGn",
        name: "Blue to Green",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "PuBuGn",
        name: "Purple to Blue to Green",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "PuBu",
        name: "Purple to Blue",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "BuPu",
        name: "Blue to Purple",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "RdPu",
        name: "Red to Purple",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "PuRd",
        name: "Purple to Red",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "OrRd",
        name: "Orange to Red",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "YlOrRd",
        name: "Yellow to Orange to Red",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "YlOrBr",
        name: "Yellow to Orange to Brown",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "Purples",
        name: "Purples",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "Blues",
        name: "Blues",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "Greens",
        name: "Greens",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "Oranges",
        name: "Oranges",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "Reds",
        name: "Reds",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "Greys",
        name: "Greys",
        min: 3,
        max: 9,
        kind: "Linear"
      }, {
        klass: "PuOr",
        name: "Purples to Oranges",
        min: 3,
        max: 11,
        kind: "Diverging"
      }, {
        klass: "BrBG",
        name: "Brown to Blue-Grey",
        min: 3,
        max: 11,
        kind: "Diverging"
      }, {
        klass: "PRGn",
        name: "Purple-Red to Green",
        min: 3,
        max: 11,
        kind: "Diverging"
      }, {
        klass: "PiYG",
        name: "Pink to Yellow-Green",
        min: 3,
        max: 11,
        kind: "Diverging"
      }, {
        klass: "RdBu",
        name: "Red to Blue",
        min: 3,
        max: 11,
        kind: "Diverging"
      }, {
        klass: "RdGy",
        name: "Red to Grey",
        min: 3,
        max: 11,
        kind: "Diverging"
      }, {
        klass: "RdYlBu",
        name: "Red to Yellow to Blue",
        min: 3,
        max: 11,
        kind: "Diverging"
      }, {
        klass: "Spectral",
        name: "Spectral",
        min: 3,
        max: 11,
        kind: "Diverging"
      }, {
        klass: "RdYlGn",
        name: "Red to Yellow to Green",
        min: 3,
        max: 11,
        kind: "Diverging"
      }, {
        klass: "Accent",
        name: "Accent",
        min: 3,
        max: 8,
        kind: "Categorical"
      }, {
        klass: "Dark2",
        name: "Dark",
        min: 3,
        max: 8,
        kind: "Categorical"
      }, {
        klass: "Paired",
        name: "Paired",
        min: 3,
        max: 12,
        kind: "Categorical"
      }, {
        klass: "Pastel",
        name: "Pastels",
        min: 3,
        max: 9,
        kind: "Categorical"
      }, {
        klass: "Pastel2",
        name: "Pastels 2",
        min: 3,
        max: 8,
        kind: "Categorical"
      }, {
        klass: "Set1",
        name: "Set 1",
        min: 3,
        max: 9,
        kind: "Categorical"
      }, {
        klass: "Set2",
        name: "Set 2",
        min: 3,
        max: 8,
        kind: "Categorical"
      }, {
        klass: "Set3",
        name: "Set 3",
        min: 3,
        max: 12,
        kind: "Categorical"
      }
    ];
    BrewerPalette = Backbone.Model.extend({
      fqClass: function(n, k) {
        return "." + this.klass + " .q" + k + "-" + n;
      },
      cascadenik: function() {
        return "" + this.klass + ".casc";
      },
      cascClass: function(n, k) {
        return "@" + this.klass + "_" + n + "_" + k;
      }
    });
    BrewerPaletteCollection = Backbone.Collection.extend({
      model: BrewerPalette
    });
    Field = Backbone.Model.extend({
      defaults: {
        min: 'N/A',
        max: "N/A",
        mean: "N/A",
        top: "N/A",
        freq: "N/A",
        unique: "N/A",
        std: "N/A"
      },
      initialize: function() {
        if (this.attributes.uniques != null) {
          return this.set('unique', this.attributes.uniques.length);
        }
      },
      isCategorical: function() {
        return __indexOf.call(this.attributes.tags, "categorical") >= 0;
      },
      isMostlyNull: function() {
        return __indexOf.call(this.attributes.tags, "mostly null") >= 0;
      },
      isContinuous: function() {
        return __indexOf.call(this.attributes.tags, "open ended") >= 0;
      },
      isUnique: function() {
        return __indexOf.call(this.attributes.tags, "unique") >= 0;
      },
      isRarelyNull: function() {
        return __indexOf.call(this.attributes.tags, "not null") >= 0;
      },
      isBoolean: function() {
        return __indexOf.call(this.attributes.tags, "boolean") >= 0;
      },
      isTernary: function() {
        return (__indexOf.call(this.attributes.tags, "boolean") >= 0) && (__indexOf.call(this.attributes.tags, "null") >= 0);
      },
      segment: function(classes) {
        var i, k, max, min, step, y, _i, _j, _ref, _results, _results1;
        if (this.isContinuous()) {
          max = this.attributes.max;
          min = this.attributes.min;
          step = (max - min) / classes;
          _results = [];
          for (y = _i = min; min <= max ? _i <= max : _i >= max; y = _i += step) {
            _results.push(y);
          }
          return _results;
        } else if (this.isCategorical()) {
          k = Math.round(this.attributes.uniques.length / classes);
          _results1 = [];
          for (i = _j = 0, _ref = this.attributes.uniques.length; 0 <= _ref ? _j <= _ref : _j >= _ref; i = _j += k) {
            _results1.push(this.attributes.uniques[i]);
          }
          return _results1;
        } else {
          return [];
        }
      }
    });
    Schema = Backbone.Collection.extend({
      model: Field
    });
    window.schema = new Schema(window.attributes);
    window.brewerPalettes = new BrewerPaletteCollection(paletteNames);
    StdPaletteView = Backbone.Marionette.ItemView.extend({
      template: "#tpl-standard-palette",
      tagName: "div",
      className: "btn-group",
      initialize: function(opts) {
        return this.model = new Backbone.Model(opts);
      },
      events: {
        'click button': "onChangeColor"
      },
      onChangeColor: function(evt) {
        return $("input[type=text]", this.$el).val($("i", $(evt.currentTarget)).attr('data-color'));
      },
      onRender: function() {
        this.$el.attr("data-toggle", "buttons-radio");
        return $("i", this.$el).each(function() {
          var color;
          color = $(this).data("color");
          return $(this).attr("style", "color: " + color);
        });
      }
    });
    BrewerPaletteView = Backbone.Marionette.ItemView.extend({
      template: "#tpl-brewer-palette",
      tagName: "option",
      onRender: function() {
        this.$el.attr('value', this.model.attributes.name);
        return this.$el.data("model", this.model);
      }
    });
    ColorStylePickerView = Backbone.Marionette.CompositeView.extend({
      initialize: function(options) {
        return this.selector = options.selector;
      },
      template: "#tpl-color-picker",
      collection: window.brewerPalettes,
      itemView: BrewerPaletteView,
      itemViewContainer: "select.brewer-palettes",
      ui: {
        numClassesBox: "select.num-classes",
        selectPaletteBox: "select.brewer-palettes",
        currentPalette: "div.current-palette"
      },
      updatePaletteSelection: function() {
        var checked, k, n, pal, segments, val, _i, _j, _ref, _ref1;
        n = parseInt(this.ui.numClassesBox.val());
        val = this.ui.selectPaletteBox.val();
        pal = $("option[value='" + val + "']", this.ui.selectPaletteBox).data('model');
        segments = this.model.segment(n);
        this.ui.currentPalette.empty();
        for (k = _i = 0; 0 <= n ? _i < n : _i > n; k = 0 <= n ? ++_i : --_i) {
          this.ui.currentPalette.append("<div class='" + pal.attributes.klass + "'>\n  <i class='icon-stop q" + k + "-" + n + "'></i>\n  starting at <input type='number' value='" + segments[k] + "' class='segments'>\n</div>");
        }
        this.ui.numClassesBox.empty();
        checked = "checked";
        for (k = _j = _ref = pal.attributes.min, _ref1 = pal.attributes.max; _ref <= _ref1 ? _j <= _ref1 : _j >= _ref1; k = _ref <= _ref1 ? ++_j : --_j) {
          this.ui.numClassesBox.append((k === n ? "<option value='" + k + "' selected>" + k + "</option>" : "<option value='" + k + "'>" + k + "</option"));
        }
        return this.updateStyle();
      },
      updateStyle: function() {
        var k, n, pal, segments, val;
        n = parseInt(this.ui.numClassesBox.val());
        val = this.ui.selectPaletteBox.val();
        pal = $("option[value='" + val + "']", this.ui.selectPaletteBox).data('model');
        segments = (function() {
          var _i, _len, _ref, _results;
          _ref = $("input.segments", this.$el).toArray();
          _results = [];
          for (_i = 0, _len = _ref.length; _i < _len; _i++) {
            k = _ref[_i];
            _results.push(parseFloat($(k).val()));
          }
          return _results;
        }).call(this);
        return window.finishedStyle.set(this.selector, {
          attribute: this.model.attributes.name,
          palette: pal.attributes.klass,
          kind: 'palette',
          n: n,
          segments: segments
        });
      },
      onRender: function() {
        return this.updatePaletteSelection();
      },
      events: {
        "render": "updatePaletteSelection",
        "change select.num-classes": "updatePaletteSelection",
        "change select.brewer-palettes": "updatePaletteSelection",
        "change input.segments": 'updateStyle'
      }
    });
    OpacityPickerView = Backbone.Marionette.ItemView.extend({
      initialize: function(options) {
        return this.selector = options.selector;
      },
      template: "#tpl-opacity-picker",
      ui: {
        numClassesBox: "select.num-classes",
        classValues: "div.class-values",
        minOpacity: "input.minimum-opacity",
        maxOpacity: "input.maximum-opacity"
      },
      onRender: function() {
        return this.updateOpacitySelection();
      },
      updateOpacitySelection: function() {
        var a, k, mn, mx, n, segments, spread, _i;
        n = this.ui.numClassesBox.val();
        mn = this.ui.minOpacity.val() != null ? parseFloat(this.ui.minOpacity.val()) : 0;
        mx = this.ui.maxOpacity.val() != null ? parseFloat(this.ui.maxOpacity.val()) : 100;
        spread = (function() {
          var _i, _ref, _results;
          _results = [];
          for (a = _i = mn, _ref = (mx - mn) / n; mn <= mx ? _i <= mx : _i >= mx; a = _i += _ref) {
            _results.push(a / 100.0);
          }
          return _results;
        })();
        segments = this.model.segment(n);
        this.ui.classValues.empty();
        for (k = _i = 0; 0 <= n ? _i < n : _i > n; k = 0 <= n ? ++_i : --_i) {
          this.ui.classValues.append("<div>\n  <i class='icon-stop' style='opacity:" + spread[k] + "'></i>\n  starting at <input type='number' value='" + segments[k] + "' class='segments'>\n</div>");
        }
        return this.updateStyle();
      },
      updateStyle: function() {
        var k, maxOpacity, minOpacity, n, segments;
        n = this.ui.numClassesBox.val();
        minOpacity = this.ui.minOpacity.val();
        maxOpacity = this.ui.maxOpacity.val();
        segments = (function() {
          var _i, _len, _ref, _results;
          _ref = $("input.segments", this.$el).toArray();
          _results = [];
          for (_i = 0, _len = _ref.length; _i < _len; _i++) {
            k = _ref[_i];
            _results.push(parseFloat($(k).val()));
          }
          return _results;
        }).call(this);
        return window.finishedStyle.set(this.selector, {
          attribute: this.model.attributes.name,
          kind: 'spread',
          min: parseFloat(minOpacity) / 100.0,
          max: parseFloat(maxOpacity) / 100.0,
          n: n,
          segments: segments
        });
      },
      events: {
        "render": "updateOpacitySelection",
        "change select.num-classes": "updateOpacitySelection",
        "change input.minimum-opacity": "updateOpacitySelection",
        "change input.maximum-opacity": "updateOpacitySelection",
        "change input.segments": "updateStyle"
      }
    });
    UniformOpacityView = Backbone.Marionette.ItemView.extend({
      template: "#tpl-uniform-opacity",
      initialize: function(opts) {
        return this.model = new Backbone.Model(opts);
      }
    });
    LabelStylerView = Backbone.Marionette.ItemView.extend({
      template: "#tpl-label-styler",
      ui: {
        font: 'select[name=font]',
        textColor: 'select[name=text-color]',
        textSize: 'select[name=text-size]'
      },
      events: {
        'change select': "updateStyle"
      },
      onRender: function() {
        return this.updateStyle();
      },
      updateStyle: function() {
        console.log('update style');
        return window.finishedStyle.set('labels', {
          attribute: this.model.attributes.name,
          kind: 'labels',
          font: this.ui.font.val(),
          textColor: this.ui.textColor.val(),
          textSize: this.ui.textSize.val()
        });
      }
    });
    PointSizePickerView = Backbone.Marionette.ItemView.extend({
      template: "#tpl-point-size-picker",
      ui: {
        numClassesBox: "select.num-classes",
        classValues: "div.class-values",
        minSize: "input.minimum-size",
        maxSize: "input.maximum-size"
      },
      onRender: function() {
        return this.updateSizeSelection();
      },
      updateSizeSelection: function() {
        var a, k, mn, mx, n, segments, spread, _i;
        n = this.ui.numClassesBox.val();
        mn = this.ui.minSize.val() != null ? parseFloat(this.ui.minSize.val()) : 1;
        mx = this.ui.maxSize.val() != null ? parseFloat(this.ui.maxSize.val()) : 24;
        spread = (function() {
          var _i, _ref, _results;
          _results = [];
          for (a = _i = mn, _ref = (mx - mn) / n; mn <= mx ? _i <= mx : _i >= mx; a = _i += _ref) {
            _results.push(a);
          }
          return _results;
        })();
        segments = this.model.segment(n);
        this.ui.classValues.empty();
        for (k = _i = 0; 0 <= n ? _i < n : _i > n; k = 0 <= n ? ++_i : --_i) {
          this.ui.classValues.append("<div>\n  <i class='icon-circle' style='font-size:" + spread[k] + "px'></i>\n  starting at <input type='number' value='" + segments[k] + "' class='segments'>\n</div>");
        }
        return this.updateStyle();
      },
      updateStyle: function() {
        var k, maxSize, minSize, n, segments;
        n = parseInt(this.ui.numClassesBox.val());
        minSize = this.ui.minSize.val();
        maxSize = this.ui.maxSize.val();
        segments = (function() {
          var _i, _len, _ref, _results;
          _ref = $("input.segments", this.$el).toArray();
          _results = [];
          for (_i = 0, _len = _ref.length; _i < _len; _i++) {
            k = _ref[_i];
            _results.push(parseFloat($(k).val()));
          }
          return _results;
        }).call(this);
        return window.finishedStyle.set("point-width", {
          attribute: this.model.attributes.name,
          kind: 'spread',
          min: parseFloat(minSize),
          max: parseFloat(maxSize),
          n: n,
          segments: segments
        });
      },
      events: {
        "render": "updateSizeSelection",
        "change select.num-classes": "updateSizeSelection",
        "change input.minimum-size": "updateSizeSelection",
        "change input.maximum-size": "updateSizeSelection",
        "change input.segments": "updateStyle"
      }
    });
    UniformPointSizeView = Backbone.Marionette.ItemView.extend({
      template: "#tpl-uniform-point-size",
      initialize: function(opts) {
        return this.model = new Backbone.Model(opts);
      }
    });
    AttributeStylerItemView = Backbone.Marionette.ItemView.extend({
      template: "#tpl-style-by-attribute",
      tagName: 'tr'
    });
    showView = function(region, selector, uniformView, attributedView) {
      return function() {
        var a, attribute, _i, _len, _ref;
        _ref = $("input[name=" + selector + "]", this.$el).toArray();
        for (_i = 0, _len = _ref.length; _i < _len; _i++) {
          a = _ref[_i];
          if (a.checked) {
            attribute = $(a).val();
          }
        }
        console.log(attribute);
        window.styler[region].reset();
        if (attribute !== 'default') {
          return window.styler[region].show(attribute === 'uniform' ? new uniformView({
            attribute: selector,
            selector: selector
          }) : new attributedView({
            model: window.schema.find(function(k) {
              return k.attributes.name === attribute;
            }),
            selector: selector
          }));
        } else {
          return window.styler[region].close();
        }
      };
    };
    AttributeStylerView = Backbone.Marionette.CompositeView.extend({
      template: "#tpl-attribute-styler",
      itemView: AttributeStylerItemView,
      collection: window.schema,
      itemViewContainer: "tbody",
      tagName: "table",
      className: "table table-striped table-hover",
      events: {
        'change input[name=labels]': showView("labelStyler", "labels", null, LabelStylerView),
        'change input[name=line-color]': showView("lineColorStyler", "line-color", StdPaletteView, ColorStylePickerView),
        'change input[name=polygon-fill]': showView("polygonColorStyler", "polygon-fill", StdPaletteView, ColorStylePickerView),
        'change input[name=line-opacity]': showView("lineOpacityStyler", "line-opacity", UniformOpacityView, OpacityPickerView),
        'change input[name=polygon-opacity]': showView("polygonOpacityStyler", "polygon-opacity", UniformOpacityView, OpacityPickerView),
        'change input[name=point-size]': showView("pointSizeStyler", "point-size", UniformPointSizeView, PointSizePickerView)
      }
    });
    AttributeCharacteristicsItemView = Backbone.Marionette.ItemView.extend({
      template: "#tpl-attribute-characteristics",
      tagName: 'tr'
    });
    AttributeReportView = Backbone.Marionette.CompositeView.extend({
      template: "#tpl-attribute-report",
      itemView: AttributeCharacteristicsItemView,
      collection: window.schema,
      itemViewContainer: "tbody",
      tagName: "table",
      className: "table table-striped"
    });
    window.styler = new Backbone.Marionette.Application;
    window.styler.addInitializer(function(options) {
      window.styler.addRegions({
        attributeReport: "#attribute-report",
        attributeStyler: "#attribute-styler",
        lineOpacityStyler: "#line-opacity-styler",
        polygonOpacityStyler: "#polygon-opacity-styler",
        lineColorStyler: "#line-color-styler",
        polygonColorStyler: "#polygon-fill-styler",
        pointSizeStyler: "#point-size-styler",
        labelStyler: "#label-styler"
      });
      window.styler.attributeReport.show(new AttributeReportView);
      window.styler.attributeStyler.show(new AttributeStylerView);
      return $("#save-style").on('click', function() {
        var value;
        value = JSON.stringify(window.finishedStyle.toJSON());
        return $.ajax({
          url: '/ga_resources/save_style/',
          type: 'POST',
          data: {
            stylesheet: value,
            existing_or_new: $("#user-inputs input[name=layer-type]").val(),
            existing_layer_name: $("#user-inputs select[name=existing-layers]").val(),
            new_layer_name: $('#new-layer-name').val(),
            style_name: $('#style-name').val(),
            resource: $('#resource').val()
          },
          success: function(data) {
            return window.location = data.url;
          },
          error: function(data) {
            return alert("an error occurred");
          }
        });
      });
    });
    return window.styler.start();
  });

}).call(this);
