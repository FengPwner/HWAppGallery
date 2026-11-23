.class final Lcom/huawei/appmarket/pt1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/pt1;->t(Landroid/content/Context;JLcom/huawei/appmarket/ao5;Landroid/content/DialogInterface$OnDismissListener;Landroidx/lifecycle/j;Landroid/content/DialogInterface$OnKeyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pt1$d;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcom/huawei/appmarket/pt1$d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pt1$d;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/huawei/appmarket/pt1$d;->c:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/pt1;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/pt1;->c(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
