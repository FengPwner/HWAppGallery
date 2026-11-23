.class final Lcom/huawei/appmarket/z3$h;
.super Lcom/huawei/appmarket/z3$l;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/z3<",
        "TK;TV;>.l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/z3;Ljava/lang/Object;Ljava/util/List;Lcom/huawei/appmarket/z3$k;)V
    .registers 5
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/huawei/appmarket/z3<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/z3$l;-><init>(Lcom/huawei/appmarket/z3;Ljava/lang/Object;Ljava/util/List;Lcom/huawei/appmarket/z3$k;)V

    return-void
.end method
