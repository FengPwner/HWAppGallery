.class final Lcom/huawei/appmarket/service/settings/view/activity/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/service/settings/view/activity/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/service/settings/view/activity/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/e$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/e$b;->c:Lcom/huawei/appmarket/service/settings/view/activity/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/e$b;->b:Ljava/lang/String;

    const-string v0, "3"

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/e$b;->c:Lcom/huawei/appmarket/service/settings/view/activity/e;

    invoke-static {v1, p2, v0}, Lcom/huawei/appmarket/service/settings/view/activity/e;->l(Lcom/huawei/appmarket/service/settings/view/activity/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
