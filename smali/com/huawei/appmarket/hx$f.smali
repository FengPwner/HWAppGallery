.class final Lcom/huawei/appmarket/hx$f;
.super Lcom/huawei/appmarket/sb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/sb4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/hx;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hx;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hx$f;->e:Lcom/huawei/appmarket/hx;

    iget p1, p1, Lcom/huawei/appmarket/ze7;->d:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sb4;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hx$f;->e:Lcom/huawei/appmarket/hx;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ze7;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hx$f;->e:Lcom/huawei/appmarket/hx;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ze7;->l(I)Ljava/lang/Object;

    return-void
.end method
