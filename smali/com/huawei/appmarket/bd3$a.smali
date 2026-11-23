.class public final Lcom/huawei/appmarket/bd3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aa5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/aa5<",
        "Lcom/huawei/appmarket/c13;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/z95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/z95<",
            "Lcom/huawei/appmarket/c13;",
            "Lcom/huawei/appmarket/c13;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/z95;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/z95;-><init>(J)V

    iput-object v0, p0, Lcom/huawei/appmarket/bd3$a;->a:Lcom/huawei/appmarket/z95;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/model/j;)Lcom/bumptech/glide/load/model/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/j;",
            ")",
            "Lcom/bumptech/glide/load/model/g<",
            "Lcom/huawei/appmarket/c13;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/huawei/appmarket/bd3;

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$a;->a:Lcom/huawei/appmarket/z95;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/bd3;-><init>(Lcom/huawei/appmarket/z95;)V

    return-object p1
.end method
