.class public Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter;
.super Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;
    }
.end annotation


# static fields
.field protected static final CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

.field public static final FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter$1;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter$1;-><init>()V

    sput-object v0, Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter;->FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;-><init>()V

    sput-object v0, Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    sget-object v1, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->inherit(Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "setTint"

    const-class v3, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/tint/DrawableTintWrap;

    invoke-static {v3, v2, v1}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    new-instance v4, Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;-><init>(Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter$1;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V

    const-string v1, "background-tint"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;)Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;
    .registers 3

    sget-object v0, Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    move-result-object p1

    return-object p1
.end method
