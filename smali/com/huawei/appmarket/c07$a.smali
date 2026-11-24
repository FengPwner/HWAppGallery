.class final Lcom/huawei/appmarket/c07$a;
.super Lcom/huawei/appmarket/c07$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/c07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/c07$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/c07$c;Lcom/huawei/appmarket/c07$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;",
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/c07$e;-><init>(Lcom/huawei/appmarket/c07$c;Lcom/huawei/appmarket/c07$c;)V

    return-void
.end method


# virtual methods
.method final c(Lcom/huawei/appmarket/c07$c;)Lcom/huawei/appmarket/c07$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;)",
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/c07$c;->e:Lcom/huawei/appmarket/c07$c;

    return-object p1
.end method

.method final d(Lcom/huawei/appmarket/c07$c;)Lcom/huawei/appmarket/c07$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;)",
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/c07$c;->d:Lcom/huawei/appmarket/c07$c;

    return-object p1
.end method
