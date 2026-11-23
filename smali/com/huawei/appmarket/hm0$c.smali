.class final Lcom/huawei/appmarket/hm0$c;
.super Lcom/huawei/appmarket/hr7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Lcom/huawei/appmarket/fb1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/fb1$a<",
            "Lcom/huawei/appmarket/hm0$c;",
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
            "Lcom/huawei/appmarket/hm0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/hr7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hm0$c;->g:Lcom/huawei/appmarket/fb1$a;

    return-void
.end method


# virtual methods
.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hm0$c;->g:Lcom/huawei/appmarket/fb1$a;

    check-cast v0, Lcom/huawei/appmarket/gm0;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/gm0;->a(Lcom/huawei/appmarket/fb1;)V

    return-void
.end method
