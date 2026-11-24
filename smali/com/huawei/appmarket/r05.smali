.class public final synthetic Lcom/huawei/appmarket/r05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/r05;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/huawei/appmarket/r05;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r05;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/huawei/appmarket/r05;->c:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/huawei/appmarket/l15;

    move-result-object v0

    return-object v0
.end method
