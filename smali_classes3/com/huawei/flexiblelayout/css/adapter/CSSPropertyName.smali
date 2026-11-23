.class public final Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVE_ACTION:Ljava/lang/String; = ":active"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/CSSActionClass;
        value = Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;
    .end annotation

    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/action/value/CSSActionValueFactory;
    .end annotation
.end field

.field public static final ALIGN:Ljava/lang/String; = "align"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final ALIGN_TAG:Ljava/lang/String; = "alignTag"

.field public static final ASPECT_RATIO:Ljava/lang/String; = "aspect-ratio"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final BACKGROUND_COLOR:Ljava/lang/String; = "background-color"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSColorFactory;
    .end annotation
.end field

.field public static final BACKGROUND_IMAGE:Ljava/lang/String; = "background-image"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSImageFactory;
    .end annotation
.end field

.field public static final BACKGROUND_TINT:Ljava/lang/String; = "background-tint"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSColorFactory;
    .end annotation
.end field

.field public static final BOTTOM_DOCKING_DISTANCE:Ljava/lang/String; = "bottom-docking-distance"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final CHECKED_ACTION:Ljava/lang/String; = ":checked"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/CSSActionClass;
        value = Lcom/huawei/flexiblelayout/css/action/impl/CheckedAction;
    .end annotation

    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/action/value/CSSActionValueFactory;
    .end annotation
.end field

.field public static final CLIP_CHILDREN:Ljava/lang/String; = "clip-children"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final CLIP_PADDING:Ljava/lang/String; = "clip-to-padding"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final DISPLAY:Ljava/lang/String; = "display"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setDisplay"
        propertyTag = "visibility_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSVisibilityValueWrapper;
    .end annotation
.end field

.field public static final FIXED_HEIGHT:Ljava/lang/String; = "height"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setHeight"
        propertyTag = "flDimens"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSDimensValueWrapper;
    .end annotation
.end field

.field public static final FIXED_WIDTH:Ljava/lang/String; = "width"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setWidth"
        propertyTag = "flDimens"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSDimensValueWrapper;
    .end annotation
.end field

.field public static final FL_DIMENS:Ljava/lang/String; = "flDimens"

.field public static final FL_MARGIN:Ljava/lang/String; = "margin_tag"

.field public static final FL_PADDING:Ljava/lang/String; = "padding_tag"

.field public static final FOCUS_ACTION:Ljava/lang/String; = ":focus"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/CSSActionClass;
        value = Lcom/huawei/flexiblelayout/css/action/impl/focus/FocusAction;
    .end annotation

    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/action/value/CSSActionValueFactory;
    .end annotation
.end field

.field public static final FOCUS_WITHIN_ACTION:Ljava/lang/String; = ":focus-within"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/CSSActionClass;
        value = Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;
    .end annotation

    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/action/value/CSSActionValueFactory;
    .end annotation
.end field

.field public static final FONT_COLOR:Ljava/lang/String; = "color"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSColorFactory;
    .end annotation
.end field

.field public static final FONT_FAMILY:Ljava/lang/String; = "font-family"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final FONT_SIZE:Ljava/lang/String; = "font-size"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final FONT_WEIGHT:Ljava/lang/String; = "font-weight"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final FULL_SPAN:Ljava/lang/String; = "full-span"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final HORIZONTAL_ALIGN:Ljava/lang/String; = "horizontal-align"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setHorizontalAlign"
        propertyTag = "alignTag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSAlignValueWrapper;
    .end annotation
.end field

.field public static final HOVER_ACTION:Ljava/lang/String; = ":hover"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/CSSActionClass;
        value = Lcom/huawei/flexiblelayout/css/action/impl/hover/HoverAction;
    .end annotation

    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/action/value/CSSActionValueFactory;
    .end annotation
.end field

.field public static final LETTER_SPACING:Ljava/lang/String; = "letter-spacing"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final LINE_HEIGHT:Ljava/lang/String; = "line-height"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final MARGIN:Ljava/lang/String; = "margin"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setSpace"
        propertyTag = "margin_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field public static final MARGIN_BOTTOM:Ljava/lang/String; = "margin-bottom"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setBottomSpace"
        propertyTag = "margin_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field public static final MARGIN_LEFT:Ljava/lang/String; = "margin-left"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setLeftSpace"
        propertyTag = "margin_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field public static final MARGIN_RIGHT:Ljava/lang/String; = "margin-right"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setRightSpace"
        propertyTag = "margin_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field public static final MARGIN_TOP:Ljava/lang/String; = "margin-top"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setTopSpace"
        propertyTag = "margin_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field private static final NameMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_FIT:Ljava/lang/String; = "object-fit"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final PADDING:Ljava/lang/String; = "padding"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setSpace"
        propertyTag = "padding_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field public static final PADDING_BOTTOM:Ljava/lang/String; = "padding-bottom"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setBottomSpace"
        propertyTag = "padding_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field public static final PADDING_LEFT:Ljava/lang/String; = "padding-left"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setLeftSpace"
        propertyTag = "padding_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field public static final PADDING_RIGHT:Ljava/lang/String; = "padding-right"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setRightSpace"
        propertyTag = "padding_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field public static final PADDING_TOP:Ljava/lang/String; = "padding-top"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setTopSpace"
        propertyTag = "padding_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSSpaceValueWrapper;
    .end annotation
.end field

.field public static final TEXT_ALIGN:Ljava/lang/String; = "text-align"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final TEXT_ORIENTATION:Ljava/lang/String; = "text-orientation"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final TEXT_OVERFLOW:Ljava/lang/String; = "text-overflow"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final TOP_DOCKING_DISTANCE:Ljava/lang/String; = "top-docking-distance"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final VERTICAL_ALIGN:Ljava/lang/String; = "vertical-align"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setVerticalAlign"
        propertyTag = "alignTag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSAlignValueWrapper;
    .end annotation
.end field

.field public static final VIRTUAL_ACTION:Ljava/lang/String; = ":virtual"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/CSSActionClass;
        value = Lcom/huawei/flexiblelayout/css/action/impl/VirtualAction;
    .end annotation
.end field

.field public static final VISIBILITY:Ljava/lang/String; = "visibility"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;
        methodName = "setVisibility"
        propertyTag = "visibility_tag"
        valueClass = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;
        valueWrapper = Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSVisibilityValueWrapper;
    .end annotation
.end field

.field public static final VISIBILITY_TAG:Ljava/lang/String; = "visibility_tag"

.field public static final WEIGHT:Ljava/lang/String; = "weight"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field

.field public static final WRITING_MODE:Ljava/lang/String; = "writing-mode"
    .annotation runtime Lcom/huawei/flexiblelayout/css/annotation/ValueFactory;
        value = Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSPrimitiveFactory;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyName;->NameMapping:Ljava/util/Map;

    const-string v1, "backgroundColor"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backgroundTint"

    const-string v2, "background-tint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backgroundImage"

    const-string v2, "background-image"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fontColor"

    const-string v2, "color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fontSize"

    const-string v2, "font-size"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "margin"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "marginBottom"

    const-string v2, "margin-bottom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "marginLeft"

    const-string v2, "margin-left"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "marginRight"

    const-string v2, "margin-right"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "marginTop"

    const-string v2, "margin-top"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "padding"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paddingBottom"

    const-string v2, "padding-bottom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paddingLeft"

    const-string v2, "padding-left"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paddingRight"

    const-string v2, "padding-right"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paddingTop"

    const-string v2, "padding-top"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "verticalAlign"

    const-string v2, "vertical-align"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "horizontalAlign"

    const-string v2, "horizontal-align"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clipChildren"

    const-string v2, "clip-children"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clipToPadding"

    const-string v2, "clip-to-padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullSpan"

    const-string v2, "full-span"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "weight"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "topDockingDistance"

    const-string v2, "top-docking-distance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bottomDockingDistance"

    const-string v2, "bottom-docking-distance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lineHeight"

    const-string v2, "line-height"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "textOverflow"

    const-string v2, "text-overflow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "textAlign"

    const-string v2, "text-align"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fontWeight"

    const-string v2, "font-weight"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fontFamily"

    const-string v2, "font-family"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "writingMode"

    const-string v2, "writing-mode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "textOrientation"

    const-string v2, "text-orientation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "letterSpacing"

    const-string v2, "letter-spacing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "objectFit"

    const-string v2, "object-fit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aspectRatio"

    const-string v2, "aspect-ratio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyName;->NameMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
