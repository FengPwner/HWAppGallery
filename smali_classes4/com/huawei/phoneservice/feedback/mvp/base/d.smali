.class public abstract Lcom/huawei/phoneservice/feedback/mvp/base/d;
.super Lcom/huawei/phoneservice/feedback/mvp/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/phoneservice/feedback/mvp/base/c;"
    }
.end annotation


# instance fields
.field protected n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/huawei/phoneservice/feedback/mvp/base/b;

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedback/mvp/base/c;-><init>(Lcom/huawei/phoneservice/feedback/mvp/base/b;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    return-void
.end method
