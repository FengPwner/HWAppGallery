.class final Lcom/huawei/appmarket/sl7$a;
.super Lcom/huawei/appmarket/yq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sl7;->l(Lcom/huawei/appmarket/x57;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/x57;

.field final synthetic c:Lcom/huawei/appmarket/sl7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sl7;Lcom/huawei/appmarket/x57;Lcom/huawei/appmarket/x57;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sl7$a;->c:Lcom/huawei/appmarket/sl7;

    iput-object p3, p0, Lcom/huawei/appmarket/sl7$a;->b:Lcom/huawei/appmarket/x57;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/yq2;-><init>(Lcom/huawei/appmarket/x57;)V

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sl7$a;->b:Lcom/huawei/appmarket/x57;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/x57;->d(J)Lcom/huawei/appmarket/x57$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/x57$a;

    new-instance v0, Lcom/huawei/appmarket/z57;

    iget-object v1, p1, Lcom/huawei/appmarket/x57$a;->a:Lcom/huawei/appmarket/z57;

    iget-wide v2, v1, Lcom/huawei/appmarket/z57;->a:J

    iget-wide v4, v1, Lcom/huawei/appmarket/z57;->b:J

    iget-object v1, p0, Lcom/huawei/appmarket/sl7$a;->c:Lcom/huawei/appmarket/sl7;

    invoke-static {v1}, Lcom/huawei/appmarket/sl7;->a(Lcom/huawei/appmarket/sl7;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    new-instance v2, Lcom/huawei/appmarket/z57;

    iget-object p1, p1, Lcom/huawei/appmarket/x57$a;->b:Lcom/huawei/appmarket/z57;

    iget-wide v3, p1, Lcom/huawei/appmarket/z57;->a:J

    iget-wide v5, p1, Lcom/huawei/appmarket/z57;->b:J

    invoke-static {v1}, Lcom/huawei/appmarket/sl7;->a(Lcom/huawei/appmarket/sl7;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    invoke-direct {p2, v0, v2}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;Lcom/huawei/appmarket/z57;)V

    return-object p2
.end method
