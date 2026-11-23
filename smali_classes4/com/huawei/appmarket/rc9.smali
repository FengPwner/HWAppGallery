.class public final Lcom/huawei/appmarket/rc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/quickcard/watcher/Watcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Watcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rc9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/rc9;->b:Lcom/huawei/quickcard/watcher/Watcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/quickcard/CardContext;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rc9;->b:Lcom/huawei/quickcard/watcher/Watcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/quickcard/watcher/Watcher;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/rc9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/huawei/quickcard/CardContext;->executeExpr(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ExpressionUtils;->isTrue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
