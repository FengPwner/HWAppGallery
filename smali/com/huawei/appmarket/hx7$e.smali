.class final Lcom/huawei/appmarket/hx7$e;
.super Lcom/huawei/appmarket/hx7$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hx7$c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/hx7$d;-><init>(Lcom/huawei/appmarket/hx7$c;)V

    iput-boolean p2, p0, Lcom/huawei/appmarket/hx7$e;->b:Z

    return-void
.end method


# virtual methods
.method protected final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hx7$e;->b:Z

    return v0
.end method
