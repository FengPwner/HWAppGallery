.class public final Lcom/huawei/appmarket/ch8;
.super Lcom/huawei/appmarket/fb1;
.source "SourceFile"


# instance fields
.field private final e:Lcom/huawei/appmarket/fb1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/fb1$a<",
            "Lcom/huawei/appmarket/ch8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fb1$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/fb1$a<",
            "Lcom/huawei/appmarket/ch8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fb1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ch8;->e:Lcom/huawei/appmarket/fb1$a;

    return-void
.end method


# virtual methods
.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ch8;->e:Lcom/huawei/appmarket/fb1$a;

    check-cast v0, Lcom/huawei/appmarket/gm0;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/gm0;->a(Lcom/huawei/appmarket/fb1;)V

    return-void
.end method
