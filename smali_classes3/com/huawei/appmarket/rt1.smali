.class final Lcom/huawei/appmarket/rt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jo5;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;JZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rt1;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcom/huawei/appmarket/rt1;->c:J

    iput-boolean p4, p0, Lcom/huawei/appmarket/rt1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rt1;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/huawei/appmarket/rt1;->c:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/pt1;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/rt1;->d:Z

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/pt1;->d(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
