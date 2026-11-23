.class final Lcom/huawei/appmarket/a1$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/a1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/a1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/a1;->a()V

    sget-object v0, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    const-string v1, "ATPullMessageTask"

    const-string v2, "pull message not get response"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
