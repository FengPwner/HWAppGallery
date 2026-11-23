.class public final Lcom/huawei/hianalytics/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hianalytics/x;

.field public b:Lcom/huawei/hianalytics/x;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/hianalytics/x;
    .registers 3

    const-string v0, "oper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hianalytics/q0;->b:Lcom/huawei/hianalytics/x;

    return-object p1

    :cond_0
    const-string v0, "maint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hianalytics/q0;->a:Lcom/huawei/hianalytics/x;

    return-object p1

    :cond_1
    const-string p1, "HAID"

    const-string v0, "wrong type"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
