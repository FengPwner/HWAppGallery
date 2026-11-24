.class public final Lcom/huawei/appmarket/e13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e13$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/e13$b;)Lcom/huawei/appmarket/e13$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/e13$b<",
            "TT;>;)",
            "Lcom/huawei/appmarket/e13$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e13$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/e13$a;-><init>(Lcom/huawei/appmarket/e13$b;)V

    return-object v0
.end method
