.class final Lcom/huawei/phoneservice/faq/utils/SdkFaqManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;-><init>(Lcom/huawei/phoneservice/faq/utils/SdkFaqManager$a;)V

    sput-object v0, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager$b;->a:Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;

    return-void
.end method

.method static synthetic a()Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager$b;->a:Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;

    return-object v0
.end method
