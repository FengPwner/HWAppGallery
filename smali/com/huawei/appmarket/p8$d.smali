.class final Lcom/huawei/appmarket/p8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/k8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/k8<",
            "TO;>;"
        }
    .end annotation
.end field

.field final b:Lcom/huawei/appmarket/l8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/l8<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k8;Lcom/huawei/appmarket/l8;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/k8<",
            "TO;>;",
            "Lcom/huawei/appmarket/l8<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p8$d;->a:Lcom/huawei/appmarket/k8;

    iput-object p2, p0, Lcom/huawei/appmarket/p8$d;->b:Lcom/huawei/appmarket/l8;

    return-void
.end method
