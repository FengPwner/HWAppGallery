.class public abstract Lcom/huawei/phoneservice/feedback/mvp/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedback/mvp/base/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/phoneservice/feedback/mvp/base/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/phoneservice/feedback/mvp/base/f;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/huawei/phoneservice/feedback/mvp/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/phoneservice/feedback/mvp/base/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/a;->a:Lcom/huawei/phoneservice/feedback/mvp/base/g;

    return-void
.end method
