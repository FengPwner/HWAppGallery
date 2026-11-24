.class public final Lcom/huawei/appmarket/ca5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ca5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/s15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/s15<",
            "Lcom/huawei/appmarket/ca5$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/ca5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ca5$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/ca5$a;-><init>(Lcom/huawei/appmarket/ca5;J)V

    iput-object v0, p0, Lcom/huawei/appmarket/ca5;->a:Lcom/huawei/appmarket/s15;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ca5$b;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/ca5$b;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/ca5;->a:Lcom/huawei/appmarket/s15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/s15;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ca5$b;->b()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ca5$b;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/ca5$b;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/ca5;->a:Lcom/huawei/appmarket/s15;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/s15;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
