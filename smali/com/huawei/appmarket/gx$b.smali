.class final Lcom/huawei/appmarket/gx$b;
.super Lcom/huawei/appmarket/qb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/qb4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/gx;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gx;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gx$b;->e:Lcom/huawei/appmarket/gx;

    iget p1, p1, Lcom/huawei/appmarket/ue7;->d:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qb4;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gx$b;->e:Lcom/huawei/appmarket/gx;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ue7;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gx$b;->e:Lcom/huawei/appmarket/gx;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ue7;->l(I)Ljava/lang/Object;

    return-void
.end method
