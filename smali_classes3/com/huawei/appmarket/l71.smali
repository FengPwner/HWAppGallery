.class public final Lcom/huawei/appmarket/l71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/orb/tbis/TBParameterProvider;


# instance fields
.field private final a:Lcom/huawei/appmarket/k71;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/k71;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/l71;->a:Lcom/huawei/appmarket/k71;

    return-void
.end method


# virtual methods
.method public final getParameterCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l71;->a:Lcom/huawei/appmarket/k71;

    invoke-virtual {v0}, Lcom/huawei/appmarket/k71;->c()Lcom/huawei/appmarket/r71;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/k71;->c()Lcom/huawei/appmarket/r71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/r71;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getValueByIndex(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l71;->a:Lcom/huawei/appmarket/k71;

    invoke-virtual {v0}, Lcom/huawei/appmarket/k71;->c()Lcom/huawei/appmarket/r71;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/r71;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValueByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l71;->a:Lcom/huawei/appmarket/k71;

    invoke-virtual {v0}, Lcom/huawei/appmarket/k71;->c()Lcom/huawei/appmarket/r71;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/r71;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
