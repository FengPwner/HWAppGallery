.class public final Lcom/huawei/appmarket/ih8;
.super Lcom/huawei/appmarket/gb1;
.source "SourceFile"


# instance fields
.field private final e:Lcom/huawei/appmarket/gb1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gb1$a<",
            "Lcom/huawei/appmarket/ih8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/gb1$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/gb1$a<",
            "Lcom/huawei/appmarket/ih8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gb1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ih8;->e:Lcom/huawei/appmarket/gb1$a;

    return-void
.end method


# virtual methods
.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ih8;->e:Lcom/huawei/appmarket/gb1$a;

    check-cast v0, Lcom/huawei/appmarket/hm0;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/hm0;->a(Lcom/huawei/appmarket/gb1;)V

    return-void
.end method
