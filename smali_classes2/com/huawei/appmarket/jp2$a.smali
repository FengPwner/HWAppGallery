.class public interface abstract Lcom/huawei/appmarket/jp2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p71;->a:Lcom/huawei/appmarket/p71;

    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/jp2$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appmarket/p71;->b:Lcom/huawei/appmarket/p71;

    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/jp2$a;->b:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appmarket/p71;->d:Lcom/huawei/appmarket/p71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/huawei/appmarket/p71;->c:Lcom/huawei/appmarket/p71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/huawei/appmarket/p71;->e:Lcom/huawei/appmarket/p71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
