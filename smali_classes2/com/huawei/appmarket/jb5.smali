.class final Lcom/huawei/appmarket/jb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/lb5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lb5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jb5;->b:Lcom/huawei/appmarket/lb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v0, "MoreShareHandler"

    const-string v1, "click more share!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/jb5;->b:Lcom/huawei/appmarket/lb5;

    invoke-static {p1}, Lcom/huawei/appmarket/lb5;->s(Lcom/huawei/appmarket/lb5;)V

    return-void
.end method
