.class final Lcom/huawei/appmarket/tk0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tk0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tk0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tk0$d;->b:Lcom/huawei/appmarket/tk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/tk0$d;->b:Lcom/huawei/appmarket/tk0;

    invoke-static {v0}, Lcom/huawei/appmarket/tk0;->C(Lcom/huawei/appmarket/tk0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CardListAdapterV2"

    const-string v2, "onDataClear e: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
