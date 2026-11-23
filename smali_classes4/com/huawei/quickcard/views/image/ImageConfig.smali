.class public Lcom/huawei/quickcard/views/image/ImageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# static fields
.field private static final a:Lcom/huawei/quickcard/views/image/extension/FitMode;

.field private static b:Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/quickcard/views/image/extension/IImageViewFactory<",
            "+",
            "Lcom/huawei/quickcard/views/image/view/FlexImageView;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/huawei/quickcard/views/image/extension/IImageLoader;

.field private static d:Lcom/huawei/quickcard/views/image/extension/IAppResProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/views/image/extension/FitMode;->COVER:Lcom/huawei/quickcard/views/image/extension/FitMode;

    sput-object v0, Lcom/huawei/quickcard/views/image/ImageConfig;->a:Lcom/huawei/quickcard/views/image/extension/FitMode;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/quickcard/views/image/ImageConfig;->b:Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;

    sput-object v0, Lcom/huawei/quickcard/views/image/ImageConfig;->c:Lcom/huawei/quickcard/views/image/extension/IImageLoader;

    sput-object v0, Lcom/huawei/quickcard/views/image/ImageConfig;->d:Lcom/huawei/quickcard/views/image/extension/IAppResProvider;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppResProvider()Lcom/huawei/quickcard/views/image/extension/IAppResProvider;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/views/image/ImageConfig;->d:Lcom/huawei/quickcard/views/image/extension/IAppResProvider;

    return-object v0
.end method

.method public static getFitMode()Lcom/huawei/quickcard/views/image/extension/FitMode;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/views/image/ImageConfig;->a:Lcom/huawei/quickcard/views/image/extension/FitMode;

    return-object v0
.end method

.method public static getImageFactory()Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/quickcard/views/image/extension/IImageViewFactory<",
            "+",
            "Lcom/huawei/quickcard/views/image/view/BaseImageView;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/quickcard/views/image/ImageConfig;->b:Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;

    return-object v0
.end method

.method public static getImageLoader()Lcom/huawei/quickcard/views/image/extension/IImageLoader;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/views/image/ImageConfig;->c:Lcom/huawei/quickcard/views/image/extension/IImageLoader;

    return-object v0
.end method

.method public static setAppResProvider(Lcom/huawei/quickcard/views/image/extension/IAppResProvider;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/views/image/ImageConfig;->d:Lcom/huawei/quickcard/views/image/extension/IAppResProvider;

    return-void
.end method

.method public static setImageFactory(Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/quickcard/views/image/extension/IImageViewFactory<",
            "+",
            "Lcom/huawei/quickcard/views/image/view/BaseImageView;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/huawei/quickcard/views/image/ImageConfig;->b:Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;

    return-void
.end method

.method public static setImageLoader(Lcom/huawei/quickcard/views/image/extension/IImageLoader;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/views/image/ImageConfig;->c:Lcom/huawei/quickcard/views/image/extension/IImageLoader;

    return-void
.end method
