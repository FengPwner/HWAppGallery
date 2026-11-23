.class public final Lcom/huawei/appmarket/sz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;

    const-class v1, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
