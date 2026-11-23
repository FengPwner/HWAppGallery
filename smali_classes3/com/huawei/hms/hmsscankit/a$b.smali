.class Lcom/huawei/hms/hmsscankit/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hmsscankit/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/hmsscankit/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/a$b;->a:Lcom/huawei/hms/hmsscankit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/a$b;->a:Lcom/huawei/hms/hmsscankit/a;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a;->b(Lcom/huawei/hms/hmsscankit/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/a$b;->a:Lcom/huawei/hms/hmsscankit/a;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/a;->b(Lcom/huawei/hms/hmsscankit/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/a$b;->a:Lcom/huawei/hms/hmsscankit/a;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/a$b;->a:Lcom/huawei/hms/hmsscankit/a;

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/a;->dismiss()V

    return-void
.end method
