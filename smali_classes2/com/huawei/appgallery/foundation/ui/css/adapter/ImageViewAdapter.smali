.class public Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter;
.super Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;
    }
.end annotation


# static fields
.field protected static final CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

.field public static final FACTORY:Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter$1;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter$1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter;->FACTORY:Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterFactory;

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    sget-object v1, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->inherit(Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;)Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    const-string v1, "backgroundTint"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;-><init>(Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;->setGenerator(Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;)V

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

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ImageViewAdapter;->CSS_PROPERTY_METHOD:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    move-result-object p1

    return-object p1
.end method
