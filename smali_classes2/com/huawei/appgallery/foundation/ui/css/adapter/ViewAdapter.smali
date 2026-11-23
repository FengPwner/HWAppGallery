.class public Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;
.super Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$VisibilityMethod;,
        Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundTintMethod;,
        Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod;,
        Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundColorMethod;
    }
.end annotation


# static fields
.field static final CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

.field public static final FACTORY:Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterFactory;

.field private static final TAG:Ljava/lang/String; = "ViewAdapter"


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$1;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;->FACTORY:Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterFactory;

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const-class v5, Landroid/view/View;

    const-string v6, "setBackground"

    invoke-static {v5, v6, v2}, Lcom/huawei/appmarket/wl6;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v6, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    new-instance v7, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundColorMethod;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundColorMethod;-><init>(Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$1;)V

    invoke-direct {v6, v2, v7}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;)V

    const-string v7, "backgroundColor"

    invoke-virtual {v0, v7, v6}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;)Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    new-instance v6, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    new-instance v7, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod;

    invoke-direct {v7, v8}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod;-><init>(Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$1;)V

    invoke-direct {v6, v2, v7}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;)V

    const-string v2, "backgroundImage"

    invoke-virtual {v0, v2, v6}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;)Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v1

    const-class v4, Lcom/huawei/appgallery/foundation/ui/css/adapter/DrawableTintWrap;

    const-string v6, "setTint"

    invoke-static {v4, v6, v2}, Lcom/huawei/appmarket/wl6;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v4, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    new-instance v6, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundTintMethod;

    invoke-direct {v6}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundTintMethod;-><init>()V

    invoke-direct {v4, v2, v6}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;)V

    const-string v2, "backgroundTint"

    invoke-virtual {v0, v2, v4}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;)Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-string v2, "setVisibility"

    invoke-static {v5, v2, v1}, Lcom/huawei/appmarket/wl6;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    new-instance v3, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$VisibilityMethod;

    invoke-direct {v3, v8}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$VisibilityMethod;-><init>(Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$1;)V

    invoke-direct {v2, v1, v3}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;)V

    const-string v1, "visibility"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;)Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    move-result-object p1

    return-object p1
.end method
