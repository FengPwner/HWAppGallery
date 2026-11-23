.class final Lcom/huawei/appmarket/f98$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/f98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/f98$l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->d()Lcom/huawei/appmarket/i94;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/f98$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/i94;->e(Ljava/lang/String;)V

    return-void
.end method
