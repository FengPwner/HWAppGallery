.class public interface abstract Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/popwindow/IPopWindowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FINISH_BY_BLANK:I = 0x1

.field public static final FINISH_BY_CLOSE_BUTTON:I = 0x2

.field public static final FINISH_BY_HOT_ZONE_BUTTON:I = 0x3

.field public static final FINISH_BY_INVALID:I


# virtual methods
.method public abstract click(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract clickNotRemind(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract finish(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract jumpToDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshAppRecallCard(Lcom/huawei/appmarket/lb2;)V
.end method
