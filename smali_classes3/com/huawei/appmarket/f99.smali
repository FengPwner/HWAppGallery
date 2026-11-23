.class public final Lcom/huawei/appmarket/f99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/u09;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/u09<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/tf8$b;

.field private final b:Lcom/huawei/appmarket/za9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/za9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tf8$b;Lcom/huawei/appmarket/za9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tf8$b;",
            "Lcom/huawei/appmarket/za9<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/f99;->a:Lcom/huawei/appmarket/tf8$b;

    iput-object p2, p0, Lcom/huawei/appmarket/f99;->b:Lcom/huawei/appmarket/za9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f99;->a:Lcom/huawei/appmarket/tf8$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tf8$b;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/f99;->b:Lcom/huawei/appmarket/za9;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/za9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
