.class final Lcom/huawei/appmarket/k98$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/k98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/k98$f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/lq1;->h()Lcom/huawei/appmarket/lq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/y50;->a()V

    invoke-static {}, Lcom/huawei/appmarket/lq1;->h()Lcom/huawei/appmarket/lq1;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/k98$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y50;->e(Ljava/util/List;)V

    return-void
.end method
