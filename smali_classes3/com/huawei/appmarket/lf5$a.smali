.class final Lcom/huawei/appmarket/lf5$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/bk0;

.field private final c:Lcom/huawei/appmarket/y1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appmarket/y1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lf5$a;->b:Lcom/huawei/appmarket/bk0;

    iput-object p2, p0, Lcom/huawei/appmarket/lf5$a;->c:Lcom/huawei/appmarket/y1;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/lf5$a;->b:Lcom/huawei/appmarket/bk0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/lf5$a;->c:Lcom/huawei/appmarket/y1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MyClickListener"

    const-string v0, "cardEventListener or card is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
