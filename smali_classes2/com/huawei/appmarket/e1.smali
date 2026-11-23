.class public final synthetic Lcom/huawei/appmarket/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/f1;

.field public final synthetic c:Lcom/huawei/appmarket/f1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/f1;Lcom/huawei/appmarket/f1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/e1;->b:Lcom/huawei/appmarket/f1;

    iput-object p2, p0, Lcom/huawei/appmarket/e1;->c:Lcom/huawei/appmarket/f1$a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/e1;->b:Lcom/huawei/appmarket/f1;

    iget-object p3, p0, Lcom/huawei/appmarket/e1;->c:Lcom/huawei/appmarket/f1$a;

    invoke-static {p1, p3, p2}, Lcom/huawei/appmarket/f1;->b(Lcom/huawei/appmarket/f1;Lcom/huawei/appmarket/f1$a;I)Z

    move-result p1

    return p1
.end method
