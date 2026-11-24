.class final Lcom/huawei/page/frame/b;
.super Lcom/huawei/appmarket/ic2;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/page/frame/FrameCard;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/page/frame/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/ic2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/kc2;)Lcom/huawei/appmarket/nv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/kc2;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/hc2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/page/frame/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/kz8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
