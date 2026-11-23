.class final Lcom/huawei/appmarket/zm4;
.super Lcom/huawei/appmarket/an4;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/an4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/an4;Lcom/huawei/appmarket/an4;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/zm4;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/zm4;->c:Lcom/huawei/appmarket/an4;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/an4;-><init>(Lcom/huawei/appmarket/an4;Lcom/huawei/appmarket/zm4;)V

    return-void
.end method


# virtual methods
.method final e(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/zm4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/zm4;->c:Lcom/huawei/appmarket/an4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/an4;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f()Lcom/huawei/appmarket/an4;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
