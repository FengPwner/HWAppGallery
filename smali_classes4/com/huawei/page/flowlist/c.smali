.class public final synthetic Lcom/huawei/page/flowlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sa2$a;


# instance fields
.field public final synthetic a:Lcom/huawei/page/flowlist/FlowList$d;

.field public final synthetic b:Lcom/huawei/page/exception/FLPageException;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/page/flowlist/FlowList$d;Lcom/huawei/page/exception/FLPageException;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/page/flowlist/c;->a:Lcom/huawei/page/flowlist/FlowList$d;

    iput-object p2, p0, Lcom/huawei/page/flowlist/c;->b:Lcom/huawei/page/exception/FLPageException;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/sa2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/page/flowlist/c;->a:Lcom/huawei/page/flowlist/FlowList$d;

    iget-object v0, p0, Lcom/huawei/page/flowlist/c;->b:Lcom/huawei/page/exception/FLPageException;

    invoke-static {p1, v0}, Lcom/huawei/page/flowlist/FlowList$d;->b(Lcom/huawei/page/flowlist/FlowList$d;Lcom/huawei/page/exception/FLPageException;)V

    return-void
.end method
