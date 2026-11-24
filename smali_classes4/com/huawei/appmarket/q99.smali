.class public final Lcom/huawei/appmarket/q99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;


# instance fields
.field private final a:Lcom/huawei/appmarket/d89;

.field private b:Lcom/huawei/appmarket/y04;

.field private c:Lcom/huawei/appmarket/z89;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/d89;

    invoke-direct {v0}, Lcom/huawei/appmarket/d89;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q99;->a:Lcom/huawei/appmarket/d89;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/q99;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/q99;->c:Lcom/huawei/appmarket/z89;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/q99;->a:Lcom/huawei/appmarket/d89;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/z89;->b(Lcom/huawei/appmarket/d89;)V

    iget-object v0, p0, Lcom/huawei/appmarket/q99;->c:Lcom/huawei/appmarket/z89;

    invoke-virtual {v0}, Lcom/huawei/appmarket/z89;->d()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/q99;->d:I

    iget-object v0, p0, Lcom/huawei/appmarket/q99;->c:Lcom/huawei/appmarket/z89;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z89;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q99;->a:Lcom/huawei/appmarket/d89;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/d89;->b(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/y04;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q99;->b:Lcom/huawei/appmarket/y04;

    return-void
.end method

.method public final synthetic getCardId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/sy3;->a(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCssRender()Lcom/huawei/quickcard/elexecutor/ICSSRender;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExpressionContext(Ljava/lang/String;)Lcom/huawei/quickcard/elexecutor/IExpressionContext;
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/q99;->getExpressionContext(Ljava/lang/String;I)Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    move-result-object p1

    return-object p1
.end method

.method public final getExpressionContext(Ljava/lang/String;I)Lcom/huawei/quickcard/elexecutor/IExpressionContext;
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/q99;->b:Lcom/huawei/appmarket/y04;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/q99;->c:Lcom/huawei/appmarket/z89;

    iget-object v0, p0, Lcom/huawei/appmarket/q99;->a:Lcom/huawei/appmarket/d89;

    if-nez p1, :cond_1

    const/16 p1, 0x3ea

    if-lt p2, p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/ia9;

    iget-object p2, p0, Lcom/huawei/appmarket/q99;->b:Lcom/huawei/appmarket/y04;

    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/ia9;-><init>(Lcom/huawei/appmarket/y04;Lcom/huawei/appmarket/d89;)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/q99;->c:Lcom/huawei/appmarket/z89;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/z89;

    iget-object p2, p0, Lcom/huawei/appmarket/q99;->b:Lcom/huawei/appmarket/y04;

    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/z89;-><init>(Lcom/huawei/appmarket/y04;Lcom/huawei/appmarket/d89;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/q99;->c:Lcom/huawei/appmarket/z89;

    iget p2, p0, Lcom/huawei/appmarket/q99;->d:I

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/z89;->a(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/q99;->c:Lcom/huawei/appmarket/z89;

    .line 2
    iget-object p1, p1, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    .line 3
    invoke-interface {p1}, Lcom/huawei/appmarket/y04;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/q99;->c:Lcom/huawei/appmarket/z89;

    .line 4
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/z89;->b(Lcom/huawei/appmarket/d89;)V

    iget-object p1, p0, Lcom/huawei/appmarket/q99;->c:Lcom/huawei/appmarket/z89;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mScriptContext must not be null, call \'setScriptContext\' first."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic release()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/sy3;->b(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)V

    return-void
.end method

.method public final synthetic setOptions(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sy3;->c(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic setTemplate(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sy3;->d(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;Ljava/lang/String;)V

    return-void
.end method
