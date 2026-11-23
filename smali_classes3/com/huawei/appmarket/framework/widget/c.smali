.class final Lcom/huawei/appmarket/framework/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/c;->b:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c;->b:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->a(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;)V

    return-void
.end method
