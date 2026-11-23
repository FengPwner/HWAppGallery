.class Lcom/huawei/updatesdk/service/widget/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/widget/a;->a(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/widget/a;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/widget/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/updatesdk/service/widget/a$d;->a:Lcom/huawei/updatesdk/service/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/widget/a$d;->a:Lcom/huawei/updatesdk/service/widget/a;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/widget/a;->c(Lcom/huawei/updatesdk/service/widget/a;)Lcom/huawei/updatesdk/service/widget/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/service/widget/a$d;->a:Lcom/huawei/updatesdk/service/widget/a;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/widget/a;->c(Lcom/huawei/updatesdk/service/widget/a;)Lcom/huawei/updatesdk/service/widget/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/updatesdk/service/widget/b;->b()V

    :cond_0
    return-void
.end method
