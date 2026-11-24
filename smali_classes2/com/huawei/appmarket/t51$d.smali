.class final Lcom/huawei/appmarket/t51$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ql8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/dm3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/dm3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t51$d;->a:Lcom/huawei/appmarket/dm3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t51$d;->a:Lcom/huawei/appmarket/dm3;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t51;->b(Lcom/huawei/appmarket/dm3;Ljava/lang/String;)V

    return-void
.end method
