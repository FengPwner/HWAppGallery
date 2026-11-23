.class final Lcom/huawei/phoneservice/faq/base/util/FaqSdk$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/base/util/FaqSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/FaqSdk$d;->b:Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const-string v0, "accessToken"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/base/util/FaqSdk$d;->b:Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;

    invoke-interface {v2, v0, v1, v1}, Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;->onSdkUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FaqSdk"

    const-string v1, "GET TOKEN TIME OUT"

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
