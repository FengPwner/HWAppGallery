.class final Lcom/huawei/appmarket/framework/titleframe/title/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mu3;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/h;->a:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/h;->a:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->A(Landroid/view/Menu;)Landroid/view/MenuItem;

    return-void
.end method
