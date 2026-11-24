.class public Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;
.super Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$VisibilityGenerator;,
        Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$LayoutWeightGenerator;,
        Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$FullSpanGenerator;,
        Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$AlignGenerator;,
        Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$DimensGenerator;,
        Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$SpaceGenerator;,
        Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundImageMethod;,
        Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundTintMethod;,
        Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundColorMethod;
    }
.end annotation


# static fields
.field static final CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

.field public static final FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

.field private static final TAG:Ljava/lang/String; = "ViewAdapter"


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;-><init>()V

    sput-object v0, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;-><init>()V

    sput-object v0, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const-string v5, "setBackground"

    const-class v6, Landroid/view/View;

    invoke-static {v6, v5, v2}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v5, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v7, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundColorMethod;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundColorMethod;-><init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V

    invoke-direct {v5, v2, v7}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v7, "background-color"

    invoke-virtual {v0, v7, v5}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    new-instance v5, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v7, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundImageMethod;

    invoke-direct {v7, v8}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundImageMethod;-><init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V

    invoke-direct {v5, v2, v7}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v2, "background-image"

    invoke-virtual {v0, v2, v5}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v4, v5, v3

    const-class v4, Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "setTint"

    const-class v7, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/tint/DrawableTintWrap;

    invoke-static {v7, v4, v5}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v9, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundTintMethod;

    invoke-direct {v9}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundTintMethod;-><init>()V

    invoke-direct {v5, v4, v7, v9}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v4, "background-tint"

    invoke-virtual {v0, v4, v5}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-string v7, "setClipChildren"

    const-class v9, Landroid/view/ViewGroup;

    invoke-static {v9, v7, v4}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v7, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v10, Lcom/huawei/appmarket/wb1;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    invoke-direct {v7, v4, v10}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v4, "clip-children"

    invoke-virtual {v0, v4, v7}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v3

    const-string v7, "setClipToPadding"

    invoke-static {v9, v7, v4}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v7, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v10, Lcom/huawei/appmarket/wb1;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    invoke-direct {v7, v4, v10}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v4, "clip-to-padding"

    invoke-virtual {v0, v4, v7}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v9, v4, v3

    aput-object v5, v4, v1

    const-string v5, "setFullSpan"

    const-class v7, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/fullSpan/FullSpanWrapper;

    invoke-static {v7, v5, v4}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v9, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$FullSpanGenerator;

    invoke-direct {v9, v8}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$FullSpanGenerator;-><init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V

    invoke-direct {v5, v4, v7, v9}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v4, "full-span"

    invoke-virtual {v0, v4, v5}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    const-string v4, "padding_tag"

    const-class v5, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/PaddingWrapper;

    const-string v7, "setSpace"

    invoke-static {v0, v5, v7, v4}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->addSpaceMethod(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/MarginWrapper;

    const-string v5, "margin_tag"

    invoke-static {v0, v4, v7, v5}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->addSpaceMethod(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "setDimens"

    const-string v5, "flDimens"

    const-class v7, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper;

    invoke-static {v0, v7, v4, v5}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->addDimensMethod(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "setAlign"

    const-string v5, "alignTag"

    const-class v7, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;

    invoke-static {v0, v7, v4, v5}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->addAlignMethod(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setLayoutWeight"

    const-class v3, Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;

    invoke-static {v3, v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v4, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$LayoutWeightGenerator;

    invoke-direct {v4, v8}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$LayoutWeightGenerator;-><init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v1, "weight"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    const-string v1, "setVisibility"

    const-string v2, "visibility_tag"

    const-class v3, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/VisibilityWrapper;

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->addVisibilityMethod(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->asBool()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static addAlignMethod(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/IAlignWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v1, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$AlignGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$AlignGenerator;-><init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    invoke-virtual {p0, p3, v0}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    return-void
.end method

.method private static addDimensMethod(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/IDimensWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v1, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$DimensGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$DimensGenerator;-><init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    invoke-virtual {p0, p3, v0}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    return-void
.end method

.method private static addSpaceMethod(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/ISpaceWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v1, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$SpaceGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$SpaceGenerator;-><init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    invoke-virtual {p0, p3, v0}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    return-void
.end method

.method private static addVisibilityMethod(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/IVisibilityWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v1, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$VisibilityGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$VisibilityGenerator;-><init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    invoke-virtual {p0, p3, v0}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->asBool()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->a(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->b(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;
    .registers 3

    sget-object v0, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    move-result-object p1

    return-object p1
.end method
