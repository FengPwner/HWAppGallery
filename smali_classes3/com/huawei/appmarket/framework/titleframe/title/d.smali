.class final Lcom/huawei/appmarket/framework/titleframe/title/d;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/d;->b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/d;->b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->v(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "WiseDistBaseTitle"

    const-string v0, "iTitleDataChangedListener is null, illegal"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->w(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/a44;->Q1()V

    return-void
.end method
