.class Lcom/huawei/hms/scankit/p/h3$d$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/p/h3$d;->a(Lcom/huawei/hms/scankit/p/h3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/h3$d;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/h3$d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3$d$a;->a:Lcom/huawei/hms/scankit/p/h3$d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$a;->a:Lcom/huawei/hms/scankit/p/h3$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/h3$d;->a(Lcom/huawei/hms/scankit/p/h3$d;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$a;->a:Lcom/huawei/hms/scankit/p/h3$d;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/h3$d;->a(Lcom/huawei/hms/scankit/p/h3$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d$a;->a:Lcom/huawei/hms/scankit/p/h3$d;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/h3$d;->b(Lcom/huawei/hms/scankit/p/h3$d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLog Exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
