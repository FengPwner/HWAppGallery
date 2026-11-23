.class public abstract Lcom/huawei/agconnect/https/Method;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/Method$Delete;,
        Lcom/huawei/agconnect/https/Method$Get;,
        Lcom/huawei/agconnect/https/Method$Put;,
        Lcom/huawei/agconnect/https/Method$Post;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field httpsRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THttpsRequest;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create()Lcom/huawei/appmarket/gr6$a;
.end method
