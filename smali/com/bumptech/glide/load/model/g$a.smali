.class public final Lcom/bumptech/glide/load/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/appmarket/sq4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sq4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/huawei/appmarket/i81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/i81<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sq4;Lcom/huawei/appmarket/i81;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sq4;",
            "Lcom/huawei/appmarket/i81<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/load/model/g$a;-><init>(Lcom/huawei/appmarket/sq4;Ljava/util/List;Lcom/huawei/appmarket/i81;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sq4;Ljava/util/List;Lcom/huawei/appmarket/i81;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sq4;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sq4;",
            ">;",
            "Lcom/huawei/appmarket/i81<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/bumptech/glide/load/model/g$a;->a:Lcom/huawei/appmarket/sq4;

    if-eqz p2, :cond_1

    .line 2
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/g$a;->b:Ljava/util/List;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/bumptech/glide/load/model/g$a;->c:Lcom/huawei/appmarket/i81;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
