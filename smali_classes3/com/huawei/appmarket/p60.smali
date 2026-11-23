.class public final synthetic Lcom/huawei/appmarket/p60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/q60;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/huawei/appmarket/gt$c;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/q60;Landroid/app/Activity;Lcom/huawei/appmarket/gt$c;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p60;->b:Lcom/huawei/appmarket/q60;

    iput-object p2, p0, Lcom/huawei/appmarket/p60;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/p60;->d:Lcom/huawei/appmarket/gt$c;

    iput-object p4, p0, Lcom/huawei/appmarket/p60;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/p60;->d:Lcom/huawei/appmarket/gt$c;

    iget-object p2, p0, Lcom/huawei/appmarket/p60;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/p60;->b:Lcom/huawei/appmarket/q60;

    iget-object v1, p0, Lcom/huawei/appmarket/p60;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/appmarket/q60;->a(Lcom/huawei/appmarket/q60;Landroid/app/Activity;Lcom/huawei/appmarket/gt$c;Ljava/util/List;)V

    return-void
.end method
