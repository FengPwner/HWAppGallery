.class public abstract Lcom/huawei/appmarket/hk7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hk7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/huawei/appmarket/nk7;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/hk7$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/huawei/appmarket/nk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/huawei/appmarket/nk7;)Lcom/huawei/appmarket/nk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)TVH;"
        }
    .end annotation
.end method

.method public abstract c(I)Lcom/huawei/appmarket/nk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVH;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public final e(Lcom/huawei/appmarket/hf7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hk7;->a:Lcom/huawei/appmarket/hk7$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/ff7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ff7;->d(Lcom/huawei/appmarket/hf7;)V

    :cond_0
    return-void
.end method

.method final f(Lcom/huawei/appmarket/hk7$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hk7;->a:Lcom/huawei/appmarket/hk7$a;

    return-void
.end method
